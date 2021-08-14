.class public final LX/1aJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1a4;


# instance fields
.field public final A00:[LX/1a4;


# direct methods
.method public varargs constructor <init>([LX/1a4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1aJ;->A00:[LX/1a4;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AdS(LX/1cb;LX/1ZJ;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1aJ;->A00:[LX/1a4;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/1a4;->AdS(LX/1cb;LX/1ZJ;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method
