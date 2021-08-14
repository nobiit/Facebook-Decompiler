.class public final LX/A63;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A63;->A00:Ljava/lang/Throwable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    :cond_0
    iput-object p1, p0, LX/A63;->A00:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void
    .line 8
.end method
