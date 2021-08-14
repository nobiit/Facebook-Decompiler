.class public final LX/KXD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.keyboard.StickerKeyboardView$6"


# instance fields
.field public final synthetic A00:LX/KW0;


# direct methods
.method public constructor <init>(LX/KW0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KXD;->A00:LX/KW0;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/KXD;->A00:LX/KW0;

    .line 1
    .line 2
    iget-object v3, v0, LX/KW0;->A06:LX/KW1;

    .line 3
    .line 4
    iget-object v0, v3, LX/KW1;->A0H:LX/1Fb;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, v3, LX/KW1;->A0H:LX/1Fb;

    .line 11
    .line 12
    iget-object v0, v3, LX/KW1;->A0E:LX/KVx;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/KW1;->A0H:LX/1Fb;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
