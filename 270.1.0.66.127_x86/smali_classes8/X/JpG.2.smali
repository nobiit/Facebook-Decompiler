.class public final LX/JpG;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/JpA;


# direct methods
.method public constructor <init>(LX/JpA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JpG;->A00:LX/JpA;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Juw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JpG;->A00:LX/JpA;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Jt9;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/JpA;->A00(LX/JpA;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
