.class public final LX/4Xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5YG;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/4Xv;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bnr(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/4Xv;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/4Xv;->A00:Z

    .line 3
    .line 4
    iget-boolean v1, p1, LX/4Xv;->A00:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final DO4()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final DRp()Lorg/json/JSONObject;
    .locals 3

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "f"

    .line 6
    .line 7
    iget-boolean v0, p0, LX/4Xv;->A00:Z

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, LX/5E3;->A00(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v2
    .line 18
    .line 19
.end method
