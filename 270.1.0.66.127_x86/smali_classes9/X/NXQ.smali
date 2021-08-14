.class public final LX/NXQ;
.super Ljava/lang/RuntimeException;
.source ""

# interfaces
.implements LX/0LK;


# instance fields
.field public cause:LX/NXP;


# direct methods
.method public constructor <init>(LX/NXP;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NXQ;->cause:LX/NXP;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B35()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NXQ;->cause:LX/NXP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NXP;->B35()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
