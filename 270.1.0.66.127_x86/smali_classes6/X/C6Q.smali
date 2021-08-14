.class public final LX/C6Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C6P;


# direct methods
.method public constructor <init>(LX/C6P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C6Q;->A00:LX/C6P;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C6Q;->A00:LX/C6P;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/C6P;->A00(LX/C6P;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/C6Q;->A00:LX/C6P;

    .line 8
    .line 9
    iget-object v1, v0, LX/C6P;->A08:LX/7Bu;

    .line 10
    .line 11
    iget-object v0, v0, LX/C6P;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/7Bu;->A05(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
