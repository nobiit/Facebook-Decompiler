.class public final LX/7ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/7io;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7io;ILjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ir;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/7ir;->A02:LX/7io;

    .line 3
    .line 4
    iput p3, p0, LX/7ir;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/7ir;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v2, p0, LX/7ir;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/7ir;->A02:LX/7io;

    .line 3
    .line 4
    iget v0, p0, LX/7ir;->A00:I

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/7ip;->A00(Landroid/content/Context;LX/7io;I)LX/7iq;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, v3, LX/7iq;->A01:Landroid/graphics/Typeface;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/7ip;->A00:LX/0Eh;

    .line 15
    .line 16
    iget-object v0, p0, LX/7ir;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LX/0Eh;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v3
.end method
