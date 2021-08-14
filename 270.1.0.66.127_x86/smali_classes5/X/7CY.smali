.class public final LX/7CY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.tagging.conversion.FriendSuggestionsRunner$2"


# instance fields
.field public final synthetic A00:LX/7CX;


# direct methods
.method public constructor <init>(LX/7CX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7CY;->A00:LX/7CX;

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
    iget-object v0, p0, LX/7CY;->A00:LX/7CX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CX;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7CY;->A00:LX/7CX;

    .line 6
    .line 7
    iget-object v2, v0, LX/7CX;->A00:LX/0r1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v0, "Timed out fetching results"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
