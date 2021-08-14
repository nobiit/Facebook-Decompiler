.class public final LX/PNq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PNr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final By3(LX/4eq;Ljava/util/List;Ljava/lang/String;)LX/4f1;
    .locals 2

    if-eqz p2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/4rr;

    invoke-direct {v0, p1, p2, p3}, LX/4rr;-><init>(LX/4eq;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/4eq;->A09(LX/4rk;)LX/4rk;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null or empty uri in lookupUri"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null threatTypes in lookupUri"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
