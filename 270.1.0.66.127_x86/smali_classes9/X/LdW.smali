.class public final LX/LdW;
.super LX/LdY;
.source ""


# instance fields
.field public final synthetic A00:LX/LhQ;


# direct methods
.method public constructor <init>(LX/LhQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LdW;->A00:LX/LhQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LdY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/Lda;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, LX/LdW;->A00:LX/LhQ;

    .line 4
    .line 5
    iget-object v0, v0, LX/LhQ;->A0J:LX/LOl;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, LX/Lda;->A00:LX/Ldc;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/Ldc;->A00:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/Ldc;->A00:Z

    .line 17
    .line 18
    invoke-virtual {v1}, LX/Ldc;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
