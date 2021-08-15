.class public LX/076;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:LX/09x;

.field public static final C:LX/09x;

.field public static final D:LX/09x;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-wide v1, 0x51a67c8e50L

    .line 7315
    new-instance v3, LX/09x;

    .line 7316
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->getFb4aShortName()Ljava/lang/String;

    move-result-object v4

    .line 7317
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "882a8490361da98702bf97a021ddc14d"

    const-string v7, "62f8ce9f74b12f84c123cc23437a4a32"

    .line 7318
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->getUpgradeURL()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LX/07r;->C:LX/07r;

    sget-object v10, LX/07D;->I:LX/07D;

    sget-object v11, LX/0A9;->C:LX/0A9;

    invoke-direct/range {v3 .. v11}, LX/09x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07r;LX/07D;LX/0A9;)V

    sput-object v3, LX/076;->B:LX/09x;

    .line 7319
    new-instance v3, LX/09x;

    .line 7320
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->getFb4aShortName()Ljava/lang/String;

    move-result-object v4

    .line 7321
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 7322
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->getUpgradeURL()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LX/07r;->D:LX/07r;

    sget-object v11, LX/0A9;->D:LX/0A9;

    invoke-direct/range {v3 .. v11}, LX/09x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07r;LX/07D;LX/0A9;)V

    sput-object v3, LX/076;->C:LX/09x;

    .line 7323
    new-instance v3, LX/09x;

    .line 7324
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->getFb4aShortName()Ljava/lang/String;

    move-result-object v4

    .line 7325
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 7326
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->getUpgradeURL()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LX/07r;->E:LX/07r;

    sget-object v11, LX/0A9;->E:LX/0A9;

    invoke-direct/range {v3 .. v11}, LX/09x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07r;LX/07D;LX/0A9;)V

    sput-object v3, LX/076;->D:LX/09x;

    return-void
.end method
