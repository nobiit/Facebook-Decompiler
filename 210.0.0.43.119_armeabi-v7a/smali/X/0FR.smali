.class public LX/0FR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.manager.FbnsConnectionManager$5"


# instance fields
.field public final synthetic B:LX/02H;

.field public final synthetic C:Landroid/util/Pair;


# direct methods
.method public constructor <init>(LX/02H;Landroid/util/Pair;)V
    .locals 0

    .line 33078
    iput-object p1, p0, LX/0FR;->B:LX/02H;

    iput-object p2, p0, LX/0FR;->C:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 33079
    iget-object v1, p0, LX/0FR;->B:LX/02H;

    iget-object v0, p0, LX/0FR;->C:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/02H;->a(Ljava/util/List;)Z

    .line 33080
    iget-object v1, p0, LX/0FR;->B:LX/02H;

    iget-object v0, p0, LX/0FR;->C:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/02H;->c(Ljava/util/List;)Z

    return-void
.end method
