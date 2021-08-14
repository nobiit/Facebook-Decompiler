.class public final LX/9OS;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/9OR;

.field public final synthetic A01:LX/Ac7;


# direct methods
.method public constructor <init>(LX/9OR;LX/Ac7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9OS;->A00:LX/9OR;

    .line 1
    .line 2
    iput-object p2, p0, LX/9OS;->A01:LX/Ac7;

    .line 3
    .line 4
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/9OS;->A00:LX/9OR;

    .line 1
    .line 2
    invoke-static {v0}, LX/9OR;->A00(LX/9OR;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9OS;->A01:LX/Ac7;

    .line 6
    .line 7
    iget-object v0, p0, LX/9OS;->A00:LX/9OR;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, LX/9OS;->A00:LX/9OR;

    .line 14
    .line 15
    iget-object v5, v0, LX/9OR;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual/range {v1 .. v6}, LX/Ac7;->A02(JLandroid/app/Activity;Ljava/lang/String;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
