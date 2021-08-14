.class public final LX/40u;
.super LX/0oM;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/40u;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0oQ;LX/40v;)V
    .locals 2

    .line 0
    const-string v1, "local_media_db"

    .line 1
    .line 2
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, LX/0oM;-><init>(Landroid/content/Context;LX/0oQ;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    const/16 v0, 0x6400

    return v0
.end method
