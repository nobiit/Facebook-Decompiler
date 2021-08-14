.class public final LX/QgU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,196:1\n10966#2,3:197\n*E\n*S KotlinDebug\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n*L\n193#1,3:197\n*E\n"
.end annotation


# static fields
.field public static final A00:LX/Qga;

.field public static final serialVersionUID:J


# instance fields
.field public final elements:[LX/QgV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qga;

    invoke-direct {v0}, LX/Qga;-><init>()V

    sput-object v0, LX/QgU;->A00:LX/Qga;

    return-void
.end method

.method public constructor <init>([LX/QgV;)V
    .locals 1

    .line 0
    const-string v0, "elements"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/QgU;->elements:[LX/QgV;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/QgU;->elements:[LX/QgV;

    .line 1
    .line 2
    sget-object v3, LX/QgP;->A00:LX/QgP;

    .line 3
    .line 4
    array-length v2, v4

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v0, v4, v1

    .line 9
    .line 10
    check-cast v3, LX/QgV;

    .line 11
    .line 12
    invoke-interface {v3, v0}, LX/QgV;->plus(LX/QgV;)LX/QgV;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v3
    .line 20
    .line 21
.end method
