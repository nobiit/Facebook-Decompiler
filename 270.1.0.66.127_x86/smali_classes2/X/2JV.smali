.class public final LX/2JV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zt;


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
.method public final AcI(Ljava/io/File;)Ljava/lang/Object;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    sget-object v0, LX/0zt;->A01:LX/0zt;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0zt;->AcI(Ljava/io/File;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/graphics/Typeface;

    .line 11
    .line 12
    new-instance v0, LX/2JW;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LX/2JW;-><init>(Ljava/io/File;Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
