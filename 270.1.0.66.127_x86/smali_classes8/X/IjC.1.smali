.class public final LX/IjC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzC;


# instance fields
.field public final synthetic A00:LX/JGW;


# direct methods
.method public constructor <init>(LX/JGW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IjC;->A00:LX/JGW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ae5(II)Ljava/lang/String;
    .locals 11

    .line 0
    new-instance v4, LX/Io5;

    .line 1
    .line 2
    const/16 v2, 0x200d

    .line 3
    .line 4
    iget-object v0, p0, LX/IjC;->A00:LX/JGW;

    .line 5
    .line 6
    iget-object v1, v0, LX/JGW;->A00:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v4, v0, p1, p2}, LX/Io5;-><init>(Landroid/content/Context;II)V

    .line 17
    .line 18
    .line 19
    const v3, 0xe1bd

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/IjC;->A00:LX/JGW;

    .line 23
    .line 24
    iget-object v1, v2, LX/JGW;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/JGB;

    .line 32
    .line 33
    iget-object v0, v2, LX/JGW;->A0F:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    check-cast v0, LX/76F;

    .line 43
    .line 44
    check-cast v0, LX/76D;

    .line 45
    .line 46
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/75J;

    .line 51
    .line 52
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    new-instance v8, LX/HXL;

    .line 65
    .line 66
    invoke-direct {v8, p0}, LX/HXL;-><init>(LX/IjC;)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-virtual/range {v3 .. v10}, LX/JGB;->A0E(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILX/JKh;ZZ)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
