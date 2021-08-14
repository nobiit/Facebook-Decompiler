.class public final LX/QEn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/QEn;

.field public A02:LX/QEn;

.field public A03:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(ILjava/util/LinkedList;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/QEn;->A02:LX/QEn;

    .line 5
    .line 6
    iput p1, p0, LX/QEn;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/QEn;->A03:Ljava/util/LinkedList;

    .line 9
    .line 10
    iput-object v0, p0, LX/QEn;->A01:LX/QEn;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "LinkedEntry(key: "

    .line 1
    .line 2
    iget v1, p0, LX/QEn;->A00:I

    .line 3
    .line 4
    const-string v0, ")"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method
