.class public final Lcom/facebook/profilo/core/TriggerRegistry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:LX/056;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6876
    new-instance v0, LX/056;

    invoke-direct {v0}, LX/056;-><init>()V

    sput-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->B:LX/056;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/lang/String;)I
    .locals 1

    .line 6877
    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->B:LX/056;

    invoke-virtual {v0, p0}, LX/056;->C(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static getBitMaskFor(Ljava/lang/String;)I
    .locals 1

    .line 17609
    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->B:LX/056;

    invoke-virtual {v0, p0}, LX/056;->A(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
