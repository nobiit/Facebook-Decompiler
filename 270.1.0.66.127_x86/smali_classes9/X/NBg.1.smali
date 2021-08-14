.class public final LX/NBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.widget.listview.BetterListView$2"


# instance fields
.field public final synthetic A00:LX/1q2;


# direct methods
.method public constructor <init>(LX/1q2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NBg;->A00:LX/1q2;

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/NBg;->A00:LX/1q2;

    .line 1
    .line 2
    iget-object v0, v6, LX/1q2;->A02:LX/0AT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AT;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget v0, v6, LX/1q2;->A00:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v2, v6, LX/1q2;->A01:J

    .line 13
    .line 14
    const-wide/16 v0, 0xbb8

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    cmp-long v0, v4, v2

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v6, v0}, LX/1q2;->A02(LX/1q2;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    sub-long/2addr v2, v4

    .line 27
    iget-object v0, v6, LX/1q2;->A0A:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v6, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
