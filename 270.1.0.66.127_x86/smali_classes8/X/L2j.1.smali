.class public final LX/L2j;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/L2d;


# direct methods
.method public constructor <init>(LX/L2d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L2j;->A00:LX/L2d;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L2j;->A00:LX/L2d;

    .line 1
    .line 2
    iget-object v2, v0, LX/L2d;->A01:LX/2h8;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/L2d;->A0I:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
