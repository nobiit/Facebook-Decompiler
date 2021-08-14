.class public final LX/4I9;
.super LX/2Uk;
.source ""

# interfaces
.implements LX/2Ul;


# static fields
.field public static final A01:I


# instance fields
.field public final A00:LX/1GX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.bookmark.components.sections.appspecificfootersocket.BookmarksAppSpecificFooterSocket"

    .line 1
    .line 2
    invoke-static {v0}, LX/2Uo;->A00(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/4I9;->A01:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1GX;)V
    .locals 2

    .line 0
    const-string v1, "Footer"

    .line 1
    .line 2
    sget v0, LX/4I9;->A01:I

    .line 3
    .line 4
    invoke-direct {p0, p1, v1, v0}, LX/2Uk;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4I9;->A00:LX/1GX;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final BMe()Ljava/lang/Iterable;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2Uk;->A03()V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final BVD()Ljava/lang/String;
    .locals 1

    const-string v0, "BookmarksAppSpecificFooterSocket"

    return-object v0
.end method
