.class public final LX/Ql4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2875335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2875336
    iput-object v0, p0, LX/Ql4;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    .line 2875337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2875338
    iput-object p1, p0, LX/Ql4;->A01:Ljava/util/List;

    .line 2875339
    iput-object p2, p0, LX/Ql4;->A00:Ljava/lang/Boolean;

    return-void
.end method
