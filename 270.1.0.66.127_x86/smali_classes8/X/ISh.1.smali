.class public final LX/ISh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.destinations.shareto.ShareToSectionController$2"


# instance fields
.field public final synthetic A00:LX/ISj;


# direct methods
.method public constructor <init>(LX/ISj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ISh;->A00:LX/ISj;

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
    iget-object v0, p0, LX/ISh;->A00:LX/ISj;

    .line 1
    .line 2
    iget-object v0, v0, LX/ISj;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/ISg;

    .line 12
    .line 13
    iget-object v0, v0, LX/ISg;->A00:LX/ISR;

    .line 14
    .line 15
    invoke-static {v0}, LX/ISR;->A00(LX/ISR;)LX/5YM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
