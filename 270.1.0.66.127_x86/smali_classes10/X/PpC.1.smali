.class public final LX/PpC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/PpC;

.field public static final A02:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(.*)\\/live-dash\\/live-ll-(\\w+)-(a|v)/(\\d+)\\-(\\d+)\\.m4(a|v)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/PpC;->A02:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/util/LruCache;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/PpC;->A00:Landroid/util/LruCache;

    .line 11
    .line 12
    return-void
.end method
