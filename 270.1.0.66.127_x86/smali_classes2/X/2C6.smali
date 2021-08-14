.class public LX/2C6;
.super Lcom/facebook/graphql/calls/GraphQlCallInput;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2C6;

    .line 1
    .line 2
    sput-object v0, LX/2C6;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/2C6;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "You most likely don\'t want to set clientSubscriptionId. This value must be unique with each session. A unique value is already generated when GraphQLSubscriptionConnector is used to subscribe."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "client_subscription_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
