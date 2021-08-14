.class public final LX/HOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HOc;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HOc;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOf;->A00:LX/HOc;

    .line 1
    .line 2
    iput-object p2, p0, LX/HOf;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/HOf;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/HOf;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    const/16 v2, 0x64af

    .line 1
    .line 2
    iget-object v0, p0, LX/HOf;->A00:LX/HOc;

    .line 3
    .line 4
    iget-object v1, v0, LX/HOc;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/5b2;

    .line 12
    .line 13
    iget-object v0, p0, LX/HOf;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/6MG;->A0v(LX/1CS;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/HOf;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/HOf;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x151

    .line 24
    .line 25
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0, v3, v2, v1}, LX/5b2;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
