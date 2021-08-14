.class public final LX/EgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.inline.LiveAudioPlugin$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7WY;


# direct methods
.method public constructor <init>(LX/7WY;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EgS;->A01:LX/7WY;

    .line 1
    .line 2
    iput p2, p0, LX/EgS;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EgS;->A01:LX/7WY;

    .line 1
    .line 2
    iget v3, p0, LX/EgS;->A00:I

    .line 3
    .line 4
    iget-object v2, v0, LX/7WY;->A04:LX/1FY;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
