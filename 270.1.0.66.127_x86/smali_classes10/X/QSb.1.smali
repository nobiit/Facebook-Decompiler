.class public final LX/QSb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.resources.impl.qt.QTExposureLogger$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/30B;

.field public final synthetic A02:LX/3jG;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/30B;Ljava/lang/String;ILX/3jG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QSb;->A01:LX/30B;

    .line 1
    .line 2
    iput-object p2, p0, LX/QSb;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/QSb;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/QSb;->A02:LX/3jG;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/QSb;->A01:LX/30B;

    .line 1
    .line 2
    iget-object v3, p0, LX/QSb;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget v4, p0, LX/QSb;->A00:I

    .line 5
    .line 6
    sget-object v5, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 7
    .line 8
    iget-object v6, p0, LX/QSb;->A02:LX/3jG;

    .line 9
    .line 10
    iget-object v0, v1, LX/30B;->A01:LX/01A;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01A;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v1 .. v8}, LX/30B;->A00(LX/30B;ILjava/lang/String;ILcom/google/common/base/Optional;LX/3jG;J)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
