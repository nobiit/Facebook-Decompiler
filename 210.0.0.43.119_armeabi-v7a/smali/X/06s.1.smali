.class public LX/06s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01o;


# static fields
.field public static final C:I


# instance fields
.field private final B:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 7257
    const-string v0, "black_box"

    invoke-static {v0}, Lcom/facebook/profilo/core/TriggerRegistry;->B(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/06s;->C:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7259
    new-instance v0, LX/02w;

    invoke-direct {v0}, LX/02w;-><init>()V

    iput-object v0, p0, LX/06s;->B:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final Jl(JLjava/lang/Object;JLjava/lang/Object;)Z
    .locals 1

    .line 19124
    if-ne p3, p6, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final WFB()Z
    .locals 1

    .line 19134
    const/4 v0, 0x1

    return v0
.end method

.method public final mr(JLjava/lang/Object;LX/08w;)I
    .locals 2

    .line 19125
    check-cast p4, LX/0Co;

    .line 19126
    iget-object v0, p0, LX/06s;->B:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    .line 19127
    iget v0, p4, LX/0Co;->B:I

    .line 19128
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 19129
    iget v0, p4, LX/0Co;->D:I

    .line 19130
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final yFA(JLjava/lang/Object;LX/08w;)I
    .locals 1

    .line 19131
    check-cast p4, LX/0Co;

    .line 19132
    iget v0, p4, LX/0Co;->C:I

    .line 19133
    return v0
.end method
