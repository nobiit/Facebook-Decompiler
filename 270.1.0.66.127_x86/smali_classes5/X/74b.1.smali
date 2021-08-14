.class public interface abstract LX/74b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, v2, LX/74e;->A00:J

    .line 7
    .line 8
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public abstract BYQ()Z
.end method

.method public abstract BYS()Z
.end method

.method public abstract BYU()J
.end method

.method public abstract BYW()Ljava/lang/String;
.end method

.method public abstract BYX()Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;
.end method

.method public abstract BYY()LX/6BR;
.end method

.method public abstract BYZ()Ljava/lang/String;
.end method

.method public abstract BYc()Ljava/lang/String;
.end method

.method public abstract BYd()LX/3f3;
.end method
