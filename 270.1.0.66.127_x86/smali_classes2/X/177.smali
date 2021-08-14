.class public final LX/177;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/179;

.field public final A01:LX/14j;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/14j;)V
    .locals 1

    .line 91760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91761
    iput-object p1, p0, LX/177;->A02:Ljava/lang/String;

    .line 91762
    iput-object p2, p0, LX/177;->A01:LX/14j;

    const/4 v0, 0x0

    .line 91763
    iput-object v0, p0, LX/177;->A00:LX/179;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/179;)V
    .locals 1

    .line 207495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207496
    iput-object p1, p0, LX/177;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    .line 207497
    iput-object v0, p0, LX/177;->A01:LX/14j;

    .line 207498
    iput-object p2, p0, LX/177;->A00:LX/179;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/177;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
