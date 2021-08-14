.class public final LX/Isn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.ui.buckets.regular.dialoglistener.DialogListener$3$1"


# instance fields
.field public final synthetic A00:LX/Iso;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Iso;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Isn;->A00:LX/Iso;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Isn;->A01:Z

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/Isn;->A00:LX/Iso;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Isn;->A01:Z

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Iso;->A00(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
