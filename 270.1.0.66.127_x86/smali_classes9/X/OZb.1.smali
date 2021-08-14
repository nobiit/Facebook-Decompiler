.class public final LX/OZb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inappupdate.InAppUpdateUtils$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/OZw;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;LX/OZw;)V
    .locals 0

    .line 0
    iput p1, p0, LX/OZb;->A00:I

    .line 1
    .line 2
    iput-object p2, p0, LX/OZb;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/OZb;->A02:LX/OZw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget v1, p0, LX/OZb;->A00:I

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :pswitch_0
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, LX/OZb;->A01:Landroid/app/Activity;

    .line 12
    .line 13
    const v0, 0x1020002

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/OZc;

    .line 23
    .line 24
    invoke-direct {v2, p0}, LX/OZc;-><init>(LX/OZb;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f1222c5

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x2

    .line 31
    invoke-static {v3, v1, v0}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f1222c7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/LuN;->A07()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v1, p0, LX/OZb;->A01:Landroid/app/Activity;

    .line 46
    .line 47
    const v0, 0x7f1222c4

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v1, p0, LX/OZb;->A01:Landroid/app/Activity;

    .line 52
    .line 53
    const v0, 0x7f1222c6

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    iget-object v1, p0, LX/OZb;->A01:Landroid/app/Activity;

    .line 58
    .line 59
    const v0, 0x7f1222c3

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 71
    .line 72
.end method
