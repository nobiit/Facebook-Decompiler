.class public LX/Pms;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final dataSpec:LX/PoO;

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;LX/PoO;I)V
    .locals 0

    .line 2801309
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2801310
    iput-object p2, p0, LX/Pms;->dataSpec:LX/PoO;

    .line 2801311
    iput p3, p0, LX/Pms;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/PoO;I)V
    .locals 0

    .line 2801312
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2801313
    iput-object p2, p0, LX/Pms;->dataSpec:LX/PoO;

    .line 2801314
    iput p3, p0, LX/Pms;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;LX/PoO;I)V
    .locals 0

    .line 2801315
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2801316
    iput-object p3, p0, LX/Pms;->dataSpec:LX/PoO;

    .line 2801317
    iput p4, p0, LX/Pms;->type:I

    return-void
.end method
