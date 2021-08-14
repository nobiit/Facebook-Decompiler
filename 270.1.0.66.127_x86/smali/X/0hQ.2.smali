.class public final LX/0hQ;
.super LX/0X0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v1, v0}, LX/0X0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00(LX/0XB;)V
    .locals 1

    .line 0
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
