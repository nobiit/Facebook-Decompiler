.class public final LX/L8q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.view.widget.CopyPasteTouchHandler$CheckForExtendedLongPress"


# instance fields
.field public A00:I

.field public final synthetic A01:LX/L8n;


# direct methods
.method public constructor <init>(LX/L8n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L8q;->A01:LX/L8n;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/L8q;->A01:LX/L8n;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/L8n;->A03:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/L8n;->A0B:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/L8q;->A01:LX/L8n;

    .line 14
    .line 15
    iget-object v1, v2, LX/L8n;->A0B:Landroid/widget/TextView;

    .line 16
    .line 17
    instance-of v0, v1, LX/Lc3;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/L8n;->A01(LX/L8n;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast v1, LX/Lc3;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/Lc3;->A01()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, LX/L8q;->A00:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/L8q;->A01:LX/L8n;

    .line 36
    .line 37
    invoke-static {v0}, LX/L8n;->A01(LX/L8n;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
