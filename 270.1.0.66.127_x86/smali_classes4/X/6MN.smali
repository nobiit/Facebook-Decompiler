.class public final LX/6MN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6MO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.mall.preload.GroupsMallResourcePreloader"


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6MN;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final run()V
    .locals 15

    .line 0
    const/16 v4, 0xa

    .line 1
    .line 2
    const v5, 0x7f17091a

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const v6, 0x7f080a22

    .line 7
    .line 8
    .line 9
    const v7, 0x7f1902cb

    .line 10
    .line 11
    .line 12
    const v8, 0x7f1708a0

    .line 13
    .line 14
    .line 15
    const v9, 0x7f170cf1

    .line 16
    .line 17
    .line 18
    const v10, 0x7f180083

    .line 19
    .line 20
    .line 21
    const v11, 0x7f080145

    .line 22
    .line 23
    .line 24
    const v12, 0x7f1707f8

    .line 25
    .line 26
    .line 27
    const v13, 0x7f180169

    .line 28
    .line 29
    .line 30
    const v14, 0x7f180065

    .line 31
    .line 32
    .line 33
    filled-new-array/range {v5 .. v14}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    if-ge v3, v4, :cond_0

    .line 38
    .line 39
    :try_start_0
    iget-object v1, p0, LX/6MN;->A00:Landroid/content/Context;

    .line 40
    .line 41
    aget v0, v5, v3

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const-string v1, "GroupsMallResourcePreloader"

    .line 49
    .line 50
    const-string v0, "failed to load drawable resource"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method
