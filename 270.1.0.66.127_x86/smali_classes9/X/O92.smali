.class public final LX/O92;
.super LX/2ef;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

.field public final synthetic A01:LX/Ori;

.field public final synthetic A02:LX/45e;


# direct methods
.method public constructor <init>(LX/Ori;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O92;->A01:LX/Ori;

    .line 1
    .line 2
    iput-object p2, p0, LX/O92;->A02:LX/45e;

    .line 3
    .line 4
    iput-object p3, p0, LX/O92;->A00:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 5
    .line 6
    invoke-direct {p0}, LX/2ef;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CIe(JLandroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/O92;->A01:LX/Ori;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const-string v5, "Fail to fetch thumbnail based on url"

    .line 7
    .line 8
    const-string v0, "FbShowreelNativeComponentSpec"

    .line 9
    .line 10
    invoke-static {v0, v5, p4}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/O92;->A01:LX/Ori;

    .line 14
    .line 15
    invoke-static {p4}, LX/O94;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/O92;->A02:LX/45e;

    .line 20
    .line 21
    iget-object v0, p0, LX/O92;->A00:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 22
    .line 23
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v4, v1, v2, v0}, LX/Ori;->A05(LX/Ori;LX/2nM;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "error_msg"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "error_name"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v5}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "thumbnail_download_error"

    .line 41
    .line 42
    invoke-static {v4, v0, v1}, LX/Ori;->A06(LX/Ori;Ljava/lang/String;LX/2nM;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public final CKG(JILX/2XB;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/O92;->A01:LX/Ori;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/O92;->A02:LX/45e;

    .line 5
    .line 6
    iget-object v0, p0, LX/O92;->A00:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 7
    .line 8
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v3, v1, v2, v0}, LX/Ori;->A05(LX/Ori;LX/2nM;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "thumbnail_rendered"

    .line 16
    .line 17
    invoke-static {v3, v0, v1}, LX/Ori;->A06(LX/Ori;Ljava/lang/String;LX/2nM;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final CbB(J)V
    .locals 0

    return-void
.end method

.method public final CjZ(JLjava/lang/Object;)V
    .locals 0

    return-void
.end method
