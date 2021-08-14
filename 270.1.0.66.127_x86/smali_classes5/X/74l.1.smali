.class public final LX/74l;
.super LX/5Ju;
.source ""


# instance fields
.field public final synthetic A00:LX/74j;


# direct methods
.method public constructor <init>(LX/74j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/74l;->A00:LX/74j;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5Ju;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/74l;->A00:LX/74j;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/74j;->A04(Z)Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
