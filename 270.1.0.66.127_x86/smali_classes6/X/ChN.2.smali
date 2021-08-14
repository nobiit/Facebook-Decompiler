.class public final LX/ChN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5OB;

.field public final synthetic A01:LX/Nsn;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5OB;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/Nsn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ChN;->A00:LX/5OB;

    .line 1
    .line 2
    iput-object p2, p0, LX/ChN;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/ChN;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/ChN;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/ChN;->A01:LX/Nsn;

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
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/ChN;->A00:LX/5OB;

    .line 4
    .line 5
    iget-object v3, p0, LX/ChN;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v2, p0, LX/ChN;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, LX/ChN;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/ChN;->A01:LX/Nsn;

    .line 12
    .line 13
    invoke-static {v4, v3, v2, v1, v0}, LX/5OB;->A07(LX/5OB;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/Nsn;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
