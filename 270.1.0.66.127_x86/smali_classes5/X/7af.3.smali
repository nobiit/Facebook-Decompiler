.class public final LX/7af;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7Xe;


# direct methods
.method public constructor <init>(LX/7Xe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7af;->A00:LX/7Xe;

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
    const-class v0, LX/7bs;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7af;->A00:LX/7Xe;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7Xe;->A01(LX/7Xe;F)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7af;->A00:LX/7Xe;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/7Xe;->A07:Z

    .line 11
    .line 12
    return-void
.end method
