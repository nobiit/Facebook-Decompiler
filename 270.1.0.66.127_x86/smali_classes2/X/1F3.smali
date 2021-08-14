.class public abstract LX/1F3;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/16X;


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>(Landroid/os/Looper;[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1F3;->A00:[I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A06()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1F3;->A00:[I

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    array-length v2, v3

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget v0, v3, v1

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
