.class public LX/0AA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01o;


# static fields
.field public static final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 22552
    const-string v0, "multi_process"

    invoke-static {v0}, Lcom/facebook/profilo/core/TriggerRegistry;->B(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/0AA;->B:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jl(JLjava/lang/Object;JLjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    .line 22554
    cmp-long v0, p1, p4

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-ne p3, p6, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_0

    if-eqz p6, :cond_0

    .line 22555
    invoke-virtual {p3, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public final WFB()Z
    .locals 1

    .line 22558
    const/4 v0, 0x0

    return v0
.end method

.method public final mr(JLjava/lang/Object;LX/08w;)I
    .locals 1

    .line 22556
    const/4 v0, 0x0

    return v0
.end method

.method public final yFA(JLjava/lang/Object;LX/08w;)I
    .locals 1

    .line 22557
    const/4 v0, 0x0

    return v0
.end method
