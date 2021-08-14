.class public final LX/JEB;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/JEC;


# direct methods
.method public constructor <init>(LX/JEC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JEB;->A00:LX/JEC;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/KBz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JEB;->A00:LX/JEC;

    .line 1
    .line 2
    iget-object v0, v1, LX/JEC;->A06:LX/JFM;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {v1}, LX/JEC;->A00(LX/JEC;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LX/JEC;->A02(LX/JEC;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
