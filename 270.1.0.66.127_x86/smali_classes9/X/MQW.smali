.class public final LX/MQW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/MPd;


# direct methods
.method public constructor <init>(LX/MPd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MQW;->A00:LX/MPd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/MQW;->A00:LX/MPd;

    .line 3
    .line 4
    invoke-static {v0}, LX/MPd;->A04(LX/MPd;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/MQW;->A00:LX/MPd;

    .line 11
    .line 12
    invoke-static {v0}, LX/MPd;->A01(LX/MPd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
