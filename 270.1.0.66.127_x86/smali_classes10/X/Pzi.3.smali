.class public final LX/Pzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stall.contframes.ContiguousFramesTracker$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/stall/contframes/ContiguousFramesTracker;


# direct methods
.method public constructor <init>(Lcom/facebook/stall/contframes/ContiguousFramesTracker;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pzi;->A00:Lcom/facebook/stall/contframes/ContiguousFramesTracker;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pzi;->A00:Lcom/facebook/stall/contframes/ContiguousFramesTracker;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->endContiguousUpdate(Lcom/facebook/stall/contframes/ContiguousFramesTracker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
