.class public final LX/3r3;
.super LX/3qz;
.source ""


# instance fields
.field public final synthetic A00:LX/35w;


# direct methods
.method public constructor <init>(LX/35w;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3r3;->A00:LX/35w;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/3qz;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A09(I)I
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/3qz;->A09(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
