.class public abstract LX/1WQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0Ab;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.executors.NamedRunnable"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 237827
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/1WQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 110521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110522
    iput-object p1, p0, LX/1WQ;->A00:Ljava/lang/String;

    .line 110523
    iput-object p2, p0, LX/1WQ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInnerRunnable()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getRunnableName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1WQ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "/"

    .line 3
    .line 4
    iget-object v0, p0, LX/1WQ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1WQ;->getRunnableName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
