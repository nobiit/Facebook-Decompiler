.class public final LX/0PW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.manager.FbnsConnectionManager$6"


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/0IG;


# direct methods
.method public constructor <init>(LX/0IG;Landroid/util/Pair;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0PW;->A01:LX/0IG;

    .line 1
    .line 2
    iput-object p2, p0, LX/0PW;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0PW;->A01:LX/0IG;

    .line 1
    .line 2
    iget-object v0, p0, LX/0PW;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0IG;->A0e(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/0PW;->A01:LX/0IG;

    .line 12
    .line 13
    iget-object v0, p0, LX/0PW;->A00:Landroid/util/Pair;

    .line 14
    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0IG;->A0f(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
