.class public final LX/ALz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.uploader.TransferProgressAsyncListener$11"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3yQ;

.field public final synthetic A02:Ljava/lang/Exception;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/3yQ;JLjava/lang/String;Ljava/lang/Exception;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ALz;->A01:LX/3yQ;

    .line 1
    .line 2
    iput-wide p2, p0, LX/ALz;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/ALz;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/ALz;->A02:Ljava/lang/Exception;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/ALz;->A05:Z

    .line 9
    .line 10
    iput-object p7, p0, LX/ALz;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/ALz;->A01:LX/3yQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3yQ;->A00:LX/3yO;

    .line 3
    .line 4
    iget-wide v1, p0, LX/ALz;->A00:J

    .line 5
    .line 6
    iget-object v3, p0, LX/ALz;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/ALz;->A02:Ljava/lang/Exception;

    .line 9
    .line 10
    iget-boolean v5, p0, LX/ALz;->A05:Z

    .line 11
    .line 12
    iget-object v6, p0, LX/ALz;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface/range {v0 .. v6}, LX/3yO;->CIW(JLjava/lang/String;Ljava/lang/Exception;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
