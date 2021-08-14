.class public final LX/NnM;
.super LX/3d2;
.source ""


# instance fields
.field public final A00:LX/NnC;


# direct methods
.method public constructor <init>(LX/NnC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NnM;->A00:LX/NnC;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4Ni;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NnM;->A00:LX/NnC;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/NnC;->A04:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method
