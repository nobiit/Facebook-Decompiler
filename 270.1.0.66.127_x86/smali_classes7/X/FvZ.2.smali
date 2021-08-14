.class public final LX/FvZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.widget.AnimatedNotificationBanner$2$1"


# instance fields
.field public final synthetic A00:LX/FvX;


# direct methods
.method public constructor <init>(LX/FvX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FvZ;->A00:LX/FvX;

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
    iget-object v0, p0, LX/FvZ;->A00:LX/FvX;

    .line 1
    .line 2
    iget-object v2, v0, LX/FvX;->A00:LX/FvW;

    .line 3
    .line 4
    iget-object v0, v2, LX/FvW;->A02:LX/OiL;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/OiL;->A00()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/FvW;->A01(LX/FvW;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
