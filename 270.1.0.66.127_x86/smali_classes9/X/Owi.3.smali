.class public final LX/Owi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3XP;


# instance fields
.field public final synthetic A00:LX/7NG;


# direct methods
.method public constructor <init>(LX/7NG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Owi;->A00:LX/7NG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "ActivityTransitionManager"

    .line 1
    .line 2
    const-string v0, "Failed to register for activity transition updates"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
