.class public final LX/Bqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bqb;


# direct methods
.method public constructor <init>(LX/Bqb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bqf;->A00:LX/Bqb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x33ee0889    # -3.8264284E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/Bqf;->A00:LX/Bqb;

    .line 8
    .line 9
    iget-object v0, v1, LX/Bqb;->A09:LX/BqU;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/Bqb;->A0D:LX/Bqo;

    .line 14
    .line 15
    iget-object v6, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "pages_creation_save"

    .line 22
    .line 23
    const-string v5, "add_cover_photo"

    .line 24
    .line 25
    const-string v8, "success"

    .line 26
    .line 27
    invoke-static/range {v4 .. v9}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, LX/Bqf;->A00:LX/Bqb;

    .line 35
    .line 36
    iget-object v0, v2, LX/Bqb;->A09:LX/BqU;

    .line 37
    .line 38
    iget-object v0, v0, LX/BqU;->A00:Landroid/net/Uri;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v2, LX/Bqb;->A0B:LX/Bqz;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, LX/Bqz;->A00:Z

    .line 46
    .line 47
    :cond_1
    invoke-static {v2}, LX/Bqb;->A02(LX/Bqb;)V

    .line 48
    .line 49
    .line 50
    const v0, 0xcb7788f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
