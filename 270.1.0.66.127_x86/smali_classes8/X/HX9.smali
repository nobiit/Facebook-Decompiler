.class public final LX/HX9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HX6;

.field public final synthetic A01:LX/760;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/HX6;LX/760;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HX9;->A00:LX/HX6;

    .line 1
    .line 2
    iput-object p2, p0, LX/HX9;->A01:LX/760;

    .line 3
    .line 4
    iput-object p3, p0, LX/HX9;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HX9;->A00:LX/HX6;

    .line 1
    .line 2
    iget-object v2, p0, LX/HX9;->A01:LX/760;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/HX9;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/HX6;->A01(LX/HX6;LX/760;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
