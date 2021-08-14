.class public final LX/QSc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.resources.impl.qt.QTExposureLogger$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0tc;

.field public final synthetic A03:LX/30B;

.field public final synthetic A04:LX/3jG;


# direct methods
.method public constructor <init>(LX/30B;IILX/0tc;LX/3jG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QSc;->A03:LX/30B;

    .line 1
    .line 2
    iput p2, p0, LX/QSc;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/QSc;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/QSc;->A02:LX/0tc;

    .line 7
    .line 8
    iput-object p5, p0, LX/QSc;->A04:LX/3jG;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/QSc;->A03:LX/30B;

    .line 1
    .line 2
    iget v2, p0, LX/QSc;->A01:I

    .line 3
    .line 4
    iget v4, p0, LX/QSc;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/QSc;->A02:LX/0tc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v6, p0, LX/QSc;->A04:LX/3jG;

    .line 13
    .line 14
    iget-object v0, v1, LX/30B;->A01:LX/01A;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01A;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v8}, LX/30B;->A00(LX/30B;ILjava/lang/String;ILcom/google/common/base/Optional;LX/3jG;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
