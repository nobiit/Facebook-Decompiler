.class public final LX/KVP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.reactions.listeners.SimpleGestureDetectingTouchListener$1"


# instance fields
.field public final synthetic A00:LX/KVK;


# direct methods
.method public constructor <init>(LX/KVK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KVP;->A00:LX/KVK;

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
    iget-object v2, p0, LX/KVP;->A00:LX/KVK;

    .line 1
    .line 2
    iget-object v1, v2, LX/KVK;->A01:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, v2, LX/KVK;->A00:Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/KVK;->A00(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
