.class public final LX/Bqg;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/Bqb;


# direct methods
.method public constructor <init>(LX/Bqb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bqg;->A00:LX/Bqb;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Bqg;->A00:LX/Bqb;

    .line 1
    .line 2
    iget-object v0, v1, LX/Bqb;->A09:LX/BqU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/Bqb;->A0D:LX/Bqo;

    .line 7
    .line 8
    iget-object v4, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "pages_creation_skip"

    .line 15
    .line 16
    const-string v3, "add_cover_photo"

    .line 17
    .line 18
    const-string v6, "success"

    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, LX/Bqg;->A00:LX/Bqb;

    .line 28
    .line 29
    iget-object v1, v2, LX/Bqb;->A0B:LX/Bqz;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/Bqz;->A00:Z

    .line 33
    .line 34
    invoke-static {v2}, LX/Bqb;->A02(LX/Bqb;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
